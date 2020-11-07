//
//  AboutUsView.swift
//  Atlanta Center For Wellness
//
//  Created by Zach Scott on 11/6/20.
//

import SwiftUI

struct AboutUsView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .center, spacing: 5, content: {
                    Text("About")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(.vertical, 15)
                HStack {
                    Text("Atlanta Center for Wellness (AC4W) has grown out of a need for a true, collaborative, holistic, integrative-wellness approach to mental health on an outpatient basis in Atlanta. The integrative approach to care puts the client(s) at the center of the treatment and addresses the full range of emotional, physical, mental, social, spiritual, and environmental influences that can affect a person's health and well-being. This model uses an individualized, personal approach that takes into consideration a person's unique circumstances and needs. The goal is to help a client establish or restore optimum health and wellness. A wide array of interventions are utilized from a range of scientific disciplines. It is for that reason that a collaborative approach is so integral to its success. We work with individuals of all ages, couples, families and groups of any ethnicity and sexual orientation. Many of us have worked together for over twenty years and have found a formula that is effective for treatment as a team approach to working with individuals and family systems. We are clinicians who all have complementary approaches to treatment and have referred to each other for niche services over the years.  We draw from an eclectic blend of modalities of treatment, including:")
                        .padding(.horizontal, 15)
                }
                HStack {
                    Text("We developed a vision of working side by side, in one convenient location, to better serve our clientele and to have the extra advantage of being able to closely collaborate. We are treating people throughout the lifespan, so that we can assist families though each stage of life. We offer a wide variety of groups and specialized services which can enhance any outpatient mental health program and/or serve as an aftercare program (aftercare à la carte at AC4W) once higher levels of care are completed. What we have discovered in our decades of work as clinicians, is that it takes a village to support a village!")
                        .padding(.vertical, 15)
                        .padding(.horizontal, 15)
                }
                Spacer()
                VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 15, content: {
                    Text("Disciplines:").font(.title2).fontWeight(.bold)
                    HStack {
                        Text("Psychiatry").listStyle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=List Style@*/DefaultListStyle()/*@END_MENU_TOKEN@*/)
                }
                    HStack {
                        Text("Clinical Social Work").listStyle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=List Style@*/DefaultListStyle()/*@END_MENU_TOKEN@*/)
                }
                    HStack {
                        Text("Psychology").listStyle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=List Style@*/DefaultListStyle()/*@END_MENU_TOKEN@*/)
                }
                    HStack {
                        Text("Counseling").listStyle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=List Style@*/DefaultListStyle()/*@END_MENU_TOKEN@*/)
                }
                    HStack {
                        Text("Addictionology").listStyle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=List Style@*/DefaultListStyle()/*@END_MENU_TOKEN@*/)
                }
                    HStack {
                        Text("Nutrtition").listStyle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=List Style@*/DefaultListStyle()/*@END_MENU_TOKEN@*/)
                }
                    HStack {
                        Text("Education").listStyle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=List Style@*/DefaultListStyle()/*@END_MENU_TOKEN@*/)
                }
                }

    )
                Spacer()
                Spacer()
                VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 15, content: {
                    Text("Our Expertise:").font(.title2).fontWeight(.bold)
                    HStack {
                        Text("Mood Disorders").listStyle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=List Style@*/DefaultListStyle()/*@END_MENU_TOKEN@*/)
                }
                    HStack {
                        Text("Anxiety Disorders").listStyle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=List Style@*/DefaultListStyle()/*@END_MENU_TOKEN@*/)
                }
                    HStack {
                        Text("Eating Disorders").listStyle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=List Style@*/DefaultListStyle()/*@END_MENU_TOKEN@*/)
                }
                    HStack {
                        Text("Primary and Co-occuring Addiction").listStyle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=List Style@*/DefaultListStyle()/*@END_MENU_TOKEN@*/)
                }
                    HStack {
                        Text("Family and Relationship Dynamics").listStyle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=List Style@*/DefaultListStyle()/*@END_MENU_TOKEN@*/)
                }
                    HStack {
                        Text("Divorce Recovery and Blended Family Work").listStyle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=List Style@*/DefaultListStyle()/*@END_MENU_TOKEN@*/)
                }
                    HStack {
                        Text("Maternal Mental Health").listStyle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=List Style@*/DefaultListStyle()/*@END_MENU_TOKEN@*/)
                }
                    HStack {
                        Text("Trauma (PTSD)").listStyle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=List Style@*/DefaultListStyle()/*@END_MENU_TOKEN@*/)
                }
                    HStack {
                        Text("Grief and loss").listStyle(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=List Style@*/DefaultListStyle()/*@END_MENU_TOKEN@*/)
                }
                }

    )
            }
            )
        }
    }
}
        
struct AboutUsView_Previews: PreviewProvider {
    static var previews: some View {
        AboutUsView()
    }
}
